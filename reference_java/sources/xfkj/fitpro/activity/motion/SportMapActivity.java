package xfkj.fitpro.activity.motion;

import android.app.Activity;
import android.content.Intent;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.PolylineOptions;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.Gps;
import xfkj.fitpro.model.motion.TrackModel;
import xfkj.fitpro.utils.MapUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportMapActivity extends SportActivity implements OnMapReadyCallback {
    LatLng mDefPos = new LatLng(28.37d, 77.13d);
    private GoogleMap mGoogleMap;
    private Marker mMarker;
    private PolylineOptions mPolylineOptions;
    MapView mapView;

    private void startLocation() {
    }

    public static void startSportMapActivity(Activity activity, int i) {
        if (MapUtils.isSurpportGoogleService(activity)) {
            Intent intent = new Intent(activity, (Class<?>) SportMapActivity.class);
            intent.putExtra("sport_type", i);
            activity.startActivity(intent);
        }
    }

    @Override // xfkj.fitpro.activity.motion.SportActivity, xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        super.initData(bundle);
        MapView mapView = new MapView(this.mContext);
        this.mapView = mapView;
        setMapview(mapView);
        this.mapView.onCreate(bundle);
        this.mapView.getMapAsync(this);
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onResume() {
        super.onResume();
        this.mapView.onResume();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void onPause() {
        super.onPause();
        this.mapView.onPause();
    }

    @Override // xfkj.fitpro.activity.motion.SportActivity, xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        this.mapView.onDestroy();
        super.onDestroy();
    }

    @Override // xfkj.fitpro.activity.motion.SportActivity
    protected void onGpsLocation(TrackModel trackModel, float f) {
        refreshUI(trackModel, f);
    }

    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.mapView.onSaveInstanceState(bundle);
    }

    public void onMapReady(GoogleMap googleMap) {
        this.mGoogleMap = googleMap;
        googleMap.getUiSettings().setZoomControlsEnabled(false);
        this.mGoogleMap.getUiSettings().setCompassEnabled(false);
        this.mGoogleMap.getUiSettings().setMyLocationButtonEnabled(true);
        this.mGoogleMap.setMyLocationEnabled(false);
        initPolyline();
        if (isExeceptExit()) {
            List<TrackModel> tracksByRecodId = DBHelper.getTracksByRecodId(getPathRecod().getId().longValue());
            if (tracksByRecodId.size() > 0) {
                List<TrackModel> listPathOptimize = this.mPathSmoothTool.pathOptimize(tracksByRecodId);
                ArrayList arrayList = new ArrayList();
                for (TrackModel trackModel : listPathOptimize) {
                    LatLng latLng = new LatLng(trackModel.getLat(), trackModel.getLon());
                    if (!MapUtils.outOfChina(latLng.latitude, latLng.longitude)) {
                        latLng = MapUtils.earthToHuoXin(latLng);
                    }
                    arrayList.add(latLng);
                    this.mPolylineOptions.add(latLng);
                }
                if (arrayList.size() > 0) {
                    this.mGoogleMap.addPolyline(this.mPolylineOptions);
                    showBeginMarker((LatLng) arrayList.get(0));
                    this.mMarker = this.mGoogleMap.addMarker(new MarkerOptions().anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromResource(R.mipmap.movement_map_location)).position(this.mDefPos));
                    this.mDefPos = (LatLng) arrayList.get(arrayList.size() - 1);
                }
            }
        } else {
            Gps phonePosition = DBHelper.getPhonePosition();
            if (phonePosition != null) {
                this.mDefPos = new LatLng(phonePosition.getLatitude(), phonePosition.getLongitude());
            }
            if (!MapUtils.outOfChina(this.mDefPos.latitude, this.mDefPos.longitude)) {
                this.mDefPos = MapUtils.earthToHuoXin(this.mDefPos);
            }
        }
        this.mMarker = this.mGoogleMap.addMarker(new MarkerOptions().anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromResource(R.mipmap.movement_map_location)).position(this.mDefPos));
        moveMap(this.mDefPos);
    }

    private void initPolyline() {
        PolylineOptions polylineOptions = new PolylineOptions();
        this.mPolylineOptions = polylineOptions;
        polylineOptions.color(getResources().getColor(R.color.theme_color));
        this.mPolylineOptions.width(15.0f);
        this.mPolylineOptions.geodesic(true);
    }

    private void refreshUI(TrackModel trackModel, float f) {
        LatLng latLng = new LatLng(trackModel.getLat(), trackModel.getLon());
        moveMap(latLng);
        if (getTrackSize() == 1) {
            showBeginMarker(latLng);
        }
        if (this.mGoogleMap != null) {
            this.mPolylineOptions.add(latLng);
            this.mGoogleMap.addPolyline(this.mPolylineOptions);
        }
    }

    private void showBeginMarker(LatLng latLng) {
        GoogleMap googleMap = this.mGoogleMap;
        if (googleMap != null) {
            googleMap.addMarker(new MarkerOptions().anchor(0.5f, 0.5f).icon(BitmapDescriptorFactory.fromBitmap(BitmapFactory.decodeResource(getResources(), R.mipmap.movement_map_location))).position(latLng));
        }
    }

    private void moveMap(LatLng latLng) {
        if (this.mGoogleMap != null) {
            this.mGoogleMap.animateCamera(CameraUpdateFactory.newCameraPosition(new CameraPosition.Builder().target(latLng).zoom(17.0f).build()));
            this.mMarker.setPosition(latLng);
        }
    }
}
