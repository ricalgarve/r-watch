package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentHabbitSportBinding implements ViewBinding {
    public final RecyclerView habbitSportList;
    private final CardView rootView;

    private FragmentHabbitSportBinding(CardView cardView, RecyclerView recyclerView) {
        this.rootView = cardView;
        this.habbitSportList = recyclerView;
    }

    public CardView getRoot() {
        return this.rootView;
    }

    public static FragmentHabbitSportBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentHabbitSportBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_habbit_sport, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentHabbitSportBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.habbit_sport_list);
        if (recyclerViewFindChildViewById != null) {
            return new FragmentHabbitSportBinding((CardView) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.habbit_sport_list)));
    }
}
