package xfkj.fitpro.view.seekbar;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class SavedState extends View.BaseSavedState {
    public static final Parcelable.Creator<SavedState> CREATOR = new Parcelable.Creator<SavedState>() { // from class: xfkj.fitpro.view.seekbar.SavedState.1
        @Override // android.os.Parcelable.Creator
        public SavedState createFromParcel(Parcel parcel) {
            return new SavedState(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public SavedState[] newArray(int i) {
            return new SavedState[i];
        }
    };
    public float currSelectedMax;
    public float currSelectedMin;
    public float maxValue;
    public float minValue;
    public float rangeInterval;
    public int tickNumber;

    SavedState(Parcelable parcelable) {
        super(parcelable);
    }

    private SavedState(Parcel parcel) {
        super(parcel);
        this.minValue = parcel.readFloat();
        this.maxValue = parcel.readFloat();
        this.rangeInterval = parcel.readFloat();
        this.tickNumber = parcel.readInt();
        this.currSelectedMin = parcel.readFloat();
        this.currSelectedMax = parcel.readFloat();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeFloat(this.minValue);
        parcel.writeFloat(this.maxValue);
        parcel.writeFloat(this.rangeInterval);
        parcel.writeInt(this.tickNumber);
        parcel.writeFloat(this.currSelectedMin);
        parcel.writeFloat(this.currSelectedMax);
    }
}
