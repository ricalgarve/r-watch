package xfkj.fitpro.model;

import java.util.List;
import org.greenrobot.greendao.DaoException;
import xfkj.fitpro.db.build.DaoSession;
import xfkj.fitpro.db.build.UserHabbitConfigModelDao;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitConfigModel {
    private transient DaoSession daoSession;
    Long dbId;
    private List<UserHabbitCustomModel> habbits;
    private long id;
    private transient UserHabbitConfigModelDao myDao;
    private String typeName;

    public UserHabbitConfigModel(Long l, long j, String str) {
        this.dbId = l;
        this.id = j;
        this.typeName = str;
    }

    public UserHabbitConfigModel() {
    }

    public Long getDbId() {
        return this.dbId;
    }

    public void setDbId(Long l) {
        this.dbId = l;
    }

    public long getId() {
        return this.id;
    }

    public void setId(long j) {
        this.id = j;
    }

    public String getTypeName() {
        return this.typeName;
    }

    public void setTypeName(String str) {
        this.typeName = str;
    }

    public List<UserHabbitCustomModel> getHabbits() {
        if (this.habbits == null) {
            DaoSession daoSession = this.daoSession;
            if (daoSession == null) {
                throw new DaoException("Entity is detached from DAO context");
            }
            List<UserHabbitCustomModel> list_queryUserHabbitConfigModel_Habbits = daoSession.getUserHabbitCustomModelDao()._queryUserHabbitConfigModel_Habbits(this.dbId);
            synchronized (this) {
                if (this.habbits == null) {
                    this.habbits = list_queryUserHabbitConfigModel_Habbits;
                }
            }
        }
        return this.habbits;
    }

    public synchronized void resetHabbits() {
        this.habbits = null;
    }

    public void delete() {
        UserHabbitConfigModelDao userHabbitConfigModelDao = this.myDao;
        if (userHabbitConfigModelDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        userHabbitConfigModelDao.delete(this);
    }

    public void refresh() {
        UserHabbitConfigModelDao userHabbitConfigModelDao = this.myDao;
        if (userHabbitConfigModelDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        userHabbitConfigModelDao.refresh(this);
    }

    public void update() {
        UserHabbitConfigModelDao userHabbitConfigModelDao = this.myDao;
        if (userHabbitConfigModelDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }
        userHabbitConfigModelDao.update(this);
    }

    public void __setDaoSession(DaoSession daoSession) {
        this.daoSession = daoSession;
        this.myDao = daoSession != null ? daoSession.getUserHabbitConfigModelDao() : null;
    }
}
