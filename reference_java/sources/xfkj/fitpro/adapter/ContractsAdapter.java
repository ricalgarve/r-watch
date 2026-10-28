package xfkj.fitpro.adapter;

import android.view.View;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.base.adapter.DefaultAdapter;
import xfkj.fitpro.holder.ContractItemHolder;
import xfkj.fitpro.model.ContractModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ContractsAdapter extends DefaultAdapter<ContractModel> {
    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public int getLayoutId(int i) {
        return R.layout.layout_item_contract;
    }

    public ContractsAdapter(List<ContractModel> list) {
        super(list);
    }

    @Override // xfkj.fitpro.base.adapter.DefaultAdapter
    public BaseHolder<ContractModel> getHolder(View view, int i) {
        return new ContractItemHolder(view, getInfos());
    }
}
