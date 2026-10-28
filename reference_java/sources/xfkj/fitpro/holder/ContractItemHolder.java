package xfkj.fitpro.holder;

import android.util.Log;
import android.view.View;
import android.widget.TextView;
import com.blankj.utilcode.util.StringUtils;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.SynContractsActivity;
import xfkj.fitpro.base.adapter.BaseHolder;
import xfkj.fitpro.model.ContractModel;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ContractItemHolder extends BaseHolder<ContractModel> {
    private final boolean isSupportSOS;
    TextView mTvName;
    TextView mTvNumber;
    TextView mTvSos;

    public ContractItemHolder(final View view, final List<ContractModel> list) {
        super(view);
        this.isSupportSOS = MySPUtils.isSupportSOSContract();
        this.mTvName = (TextView) view.findViewById(R.id.tv_name);
        this.mTvNumber = (TextView) view.findViewById(R.id.tv_number);
        TextView textView = (TextView) view.findViewById(R.id.tv_sos);
        this.mTvSos = textView;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.holder.ContractItemHolder$$ExternalSyntheticLambda0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f$0.lambda$new$0(list, view, view2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(List list, View view, View view2) {
        ContractModel contractModel = (ContractModel) list.get(getAbsoluteAdapterPosition());
        Log.i(this.TAG, "sos phone number:" + contractModel.toString());
        if (StringUtils.equalsIgnoreCase(contractModel.getPhoneNumber(), MySPUtils.getSOSContract())) {
            return;
        }
        ((SynContractsActivity) view.getContext()).setSOSContract(contractModel.getPhoneNumber());
    }

    @Override // xfkj.fitpro.base.adapter.BaseHolder
    public void setData(ContractModel contractModel, int i) {
        this.mTvName.setText(contractModel.getContractName());
        this.mTvNumber.setText(contractModel.getPhoneNumber());
        TextView textView = this.mTvSos;
        if (textView != null && this.isSupportSOS) {
            textView.setVisibility(0);
            this.mTvSos.setSelected(StringUtils.equalsIgnoreCase(contractModel.getPhoneNumber(), MySPUtils.getSOSContract()));
        } else if (textView != null) {
            textView.setVisibility(8);
        }
    }
}
