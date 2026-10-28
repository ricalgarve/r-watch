package xfkj.fitpro.base;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.fragment.app.FragmentTransaction;
import com.blankj.utilcode.util.CollectionUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BaseFragmentAdapter extends FragmentPagerAdapter {
    List<Fragment> fragmentList;
    private List<String> mTitles;

    public BaseFragmentAdapter(FragmentManager fragmentManager, List<Fragment> list) {
        super(fragmentManager);
        new ArrayList();
        this.fragmentList = list;
    }

    public BaseFragmentAdapter(FragmentManager fragmentManager, List<Fragment> list, List<String> list2) {
        super(fragmentManager);
        this.fragmentList = new ArrayList();
        this.mTitles = list2;
        setFragments(fragmentManager, list, list2);
    }

    public void setFragments(FragmentManager fragmentManager, List<Fragment> list, List<String> list2) {
        this.mTitles = list2;
        if (this.fragmentList != null) {
            FragmentTransaction fragmentTransactionBeginTransaction = fragmentManager.beginTransaction();
            Iterator<Fragment> it = this.fragmentList.iterator();
            while (it.hasNext()) {
                fragmentTransactionBeginTransaction.remove(it.next());
            }
            fragmentTransactionBeginTransaction.commitAllowingStateLoss();
            fragmentManager.executePendingTransactions();
        }
        this.fragmentList = list;
        notifyDataSetChanged();
    }

    public CharSequence getPageTitle(int i) {
        return !CollectionUtils.isEmpty(this.mTitles) ? this.mTitles.get(i) : "";
    }

    public Fragment getItem(int i) {
        return this.fragmentList.get(i);
    }

    public int getCount() {
        return this.fragmentList.size();
    }
}
