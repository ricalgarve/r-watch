package xfkj.fitpro.activity.login;

import com.blankj.utilcode.util.RegexUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.PwdCheckUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LoginTools {
    public static boolean checkEmailPasswd(String str, String str2, String str3) {
        if (!RegexUtils.isEmail(str)) {
            ToastUtils.showShort(R.string.please_input_correct_email_addr);
            return false;
        }
        if (StringUtils.isEmpty(str2)) {
            ToastUtils.showShort(R.string.please_input_pwd);
            return false;
        }
        if (str2.length() < 6) {
            ToastUtils.showShort(R.string.please_passwd_short);
            return false;
        }
        if (!PwdCheckUtils.isContainAll(str2)) {
            ToastUtils.showShort(R.string.passwd_must_contain_big_zimu);
            return false;
        }
        if (StringUtils.isEmpty(str3)) {
            ToastUtils.showShort(R.string.please_input_pwd_agin);
            return false;
        }
        if (StringUtils.equals(str2, str3)) {
            return true;
        }
        ToastUtils.showShort(R.string.input_passwd_diff);
        return false;
    }
}
