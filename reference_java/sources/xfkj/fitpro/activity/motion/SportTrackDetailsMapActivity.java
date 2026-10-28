package xfkj.fitpro.activity.motion;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.ScreenUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.model.motion.TrackModel;
import xfkj.fitpro.utils.MapUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportTrackDetailsMapActivity extends SportTrackDetailsActivity implements OnMapReadyCallback {
    private GoogleMap mGoogleMap;
    MapView mMapView;
    private PolylineOptions mPolylineOptions;
    ScreenShotThread mShotThread = new ScreenShotThread();

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity, xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity, xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        MapView mapView = new MapView(this.mContext);
        this.mMapView = mapView;
        mapView.onCreate(bundle);
        this.mMapView.getMapAsync(this);
        super.initData(bundle);
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity, xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        this.mMapView.onResume();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        this.mMapView.onPause();
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity, xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.mMapView.onDestroy();
        super.onDestroy();
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity
    protected View getMapView() {
        return this.mMapView;
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity
    protected void recoverLineTracks(List<TrackModel> list) {
        List<TrackModel> listPathOptimize = this.mPathSmoothTool.pathOptimize(list);
        ArrayList arrayList = new ArrayList();
        for (TrackModel trackModel : listPathOptimize) {
            LatLng latLng = new LatLng(trackModel.getLat(), trackModel.getLon());
            if (!MapUtils.outOfChina(latLng.latitude, latLng.longitude)) {
                latLng = MapUtils.earthToHuoXin(latLng);
            }
            Log.i(this.TAG, "track details:" + trackModel.toString());
            arrayList.add(latLng);
            this.mPolylineOptions.add(latLng);
        }
        if (arrayList.size() > 0) {
            this.mGoogleMap.addPolyline(this.mPolylineOptions);
            showBeginMarker(arrayList.get(0));
            this.mGoogleMap.addMarker(new MarkerOptions().anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromResource(R.mipmap.movement_map_location)).position(arrayList.get(arrayList.size() - 1)));
            this.mGoogleMap.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(arrayList.get(arrayList.size() - 1)).zoom(17.0f).build()));
            this.mGoogleMap.moveCamera(CameraUpdateFactory.newLatLngBounds(getBounds(arrayList), ScreenUtils.getScreenWidth(), ConvertUtils.dp2px(300.0f), 20));
        }
    }

    @Override // xfkj.fitpro.activity.motion.SportTrackDetailsActivity
    protected void onMapScreenShot() {
        this.mGoogleMap.snapshot(new GoogleMap.SnapshotReadyCallback() { // from class: xfkj.fitpro.activity.motion.SportTrackDetailsMapActivity$$ExternalSyntheticLambda0
            public final void onSnapshotReady(Bitmap bitmap) {
                this.f$0.lambda$onMapScreenShot$0(bitmap);
            }
        });
        this.mHandler.postDelayed(this.mShotThread, 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onMapScreenShot$0(Bitmap bitmap) {
        if (bitmap == null) {
            return;
        }
        this.mImgShortcut.setVisibility(0);
        this.mImgShortcut.setImageBitmap(bitmap);
        this.mHandler.removeCallbacks(this.mShotThread);
    }

    class ScreenShotThread implements Runnable {
        ScreenShotThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastUtils.showShort(R.string.shotcut_failed);
        }
    }

    public void onMapReady(GoogleMap googleMap) {
        this.mGoogleMap = googleMap;
        googleMap.getUiSettings().setZoomControlsEnabled(false);
        this.mGoogleMap.getUiSettings().setCompassEnabled(false);
        this.mGoogleMap.getUiSettings().setMyLocationButtonEnabled(true);
        this.mGoogleMap.setMyLocationEnabled(false);
        initPolyline();
        loadTrack();
    }

    private void initPolyline() {
        PolylineOptions polylineOptions = new PolylineOptions();
        this.mPolylineOptions = polylineOptions;
        polylineOptions.color(getResources().getColor(R.color.theme_color));
        this.mPolylineOptions.width(15.0f);
        this.mPolylineOptions.geodesic(true);
    }

    private void showBeginMarker(LatLng latLng) {
        this.mGoogleMap.addMarker(new MarkerOptions().anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(getResources(), R.mipmap.movement_map_location))).position(latLng));
    }

    private LatLngBounds getBounds(List<LatLng> list) {
        LatLngBounds.Builder builder = LatLngBounds.builder();
        if (list == null) {
            return builder.build();
        }
        Iterator<LatLng> it = list.iterator();
        while (it.hasNext()) {
            builder.include(it.next());
        }
        return builder.build();
    }
}
