package com.xiaomi.parts.rosy;

import android.os.Bundle;
import com.xiaomi.parts.R;
import android.preference.PreferenceActivity;

public class AboutPhoneActivity extends PreferenceActivity {
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        addPreferencesFromResource(R.xml.nfs_maintainer);
    }
}
