/**
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 */
package org.apache.weex.ui.module;

import com.alibaba.fastjson.JSONObject;
import org.apache.weex.WXEnvironment;
import org.apache.weex.annotation.JSMethod;
import org.apache.weex.bridge.JSCallback;
import org.apache.weex.common.WXModule;
import org.apache.weex.utils.WXLogUtils;
import org.apache.weex.utils.WXViewUtils;

import java.util.HashMap;

public class WXDeviceInfoModule extends WXModule {
    
    @JSMethod(uiThread = false)
    public void enableFullScreenHeight(final JSCallback callback,JSONObject extend){
        if(mWXSDKInstance != null) {
            mWXSDKInstance.setEnableFullScreenHeight(true);
            if(callback != null) {
                long fullScreenHeight = WXViewUtils.getScreenHeight(mWXSDKInstance.getInstanceId());
                HashMap<String, String> ret = new HashMap();
                ret.put("fullScreenHeight", String.valueOf(fullScreenHeight));
                callback.invoke(ret);
            }

        }

    }

}
