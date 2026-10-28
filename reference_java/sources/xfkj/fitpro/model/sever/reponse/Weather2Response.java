package xfkj.fitpro.model.sever.reponse;

import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Weather2Response {
    private List<ListDTO> list;
    private String loc;

    public String getLoc() {
        return this.loc;
    }

    public void setLoc(String str) {
        this.loc = str;
    }

    public List<ListDTO> getList() {
        return this.list;
    }

    public void setList(List<ListDTO> list) {
        this.list = list;
    }

    public static class ListDTO {
        private String condCodeDay;
        private String condCodeNight;
        private String condTextDay;
        private String condTextNight;
        private String day;
        private String humidity;
        private String precip;
        private String sunrise;
        private String sunset;
        private String tmpMax;
        private String tmpMin;
        private String uvIndex;
        private String vis;
        private String windSpeedDay;
        private String windSpeedNight;

        public String getDay() {
            return this.day;
        }

        public void setDay(String str) {
            this.day = str;
        }

        public String getTmpMin() {
            return this.tmpMin;
        }

        public void setTmpMin(String str) {
            this.tmpMin = str;
        }

        public String getTmpMax() {
            return this.tmpMax;
        }

        public void setTmpMax(String str) {
            this.tmpMax = str;
        }

        public String getCondCodeDay() {
            return this.condCodeDay;
        }

        public void setCondCodeDay(String str) {
            this.condCodeDay = str;
        }

        public String getCondCodeNight() {
            return this.condCodeNight;
        }

        public void setCondCodeNight(String str) {
            this.condCodeNight = str;
        }

        public String getCondTextDay() {
            return this.condTextDay;
        }

        public void setCondTextDay(String str) {
            this.condTextDay = str;
        }

        public String getCondTextNight() {
            return this.condTextNight;
        }

        public void setCondTextNight(String str) {
            this.condTextNight = str;
        }

        public String getSunrise() {
            return this.sunrise;
        }

        public void setSunrise(String str) {
            this.sunrise = str;
        }

        public String getSunset() {
            return this.sunset;
        }

        public void setSunset(String str) {
            this.sunset = str;
        }

        public String getWindSpeedDay() {
            return this.windSpeedDay;
        }

        public void setWindSpeedDay(String str) {
            this.windSpeedDay = str;
        }

        public String getWindSpeedNight() {
            return this.windSpeedNight;
        }

        public void setWindSpeedNight(String str) {
            this.windSpeedNight = str;
        }

        public String getPrecip() {
            return this.precip;
        }

        public void setPrecip(String str) {
            this.precip = str;
        }

        public String getUvIndex() {
            return this.uvIndex;
        }

        public void setUvIndex(String str) {
            this.uvIndex = str;
        }

        public String getHumidity() {
            return this.humidity;
        }

        public void setHumidity(String str) {
            this.humidity = str;
        }

        public String getVis() {
            return this.vis;
        }

        public void setVis(String str) {
            this.vis = str;
        }

        public String toString() {
            return "ListDTO{day='" + this.day + "', tmpMin='" + this.tmpMin + "', tmpMax='" + this.tmpMax + "', condCodeDay='" + this.condCodeDay + "', condCodeNight='" + this.condCodeNight + "', condTextDay='" + this.condTextDay + "', condTextNight='" + this.condTextNight + "', sunrise='" + this.sunrise + "', sunset='" + this.sunset + "', windSpeedDay='" + this.windSpeedDay + "', windSpeedNight='" + this.windSpeedNight + "', precip='" + this.precip + "', uvIndex='" + this.uvIndex + "', humidity='" + this.humidity + "', vis='" + this.vis + "'}";
        }
    }

    public String toString() {
        return "Weather2Response{loc='" + this.loc + "', list=" + this.list + '}';
    }
}
