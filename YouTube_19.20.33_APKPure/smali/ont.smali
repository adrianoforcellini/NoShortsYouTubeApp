.class public abstract Lont;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"


# instance fields
.field private a:Lopz;

.field public final c:Z

.field public final synthetic d:Lonw;


# direct methods
.method public constructor <init>(Lonw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lont;-><init>(Lonw;Z)V

    return-void
.end method

.method public constructor <init>(Lonw;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lont;->d:Lonw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lotb;)V

    iput-boolean p2, p0, Lont;->c:Z

    return-void
.end method

.method public static final d(Lcom/google/android/gms/common/api/Status;)Lonu;
    .locals 2

    .line 1
    new-instance v0, Lons;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lons;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Loti;
    .locals 0

    .line 1
    invoke-static {p1}, Lont;->d(Lcom/google/android/gms/common/api/Status;)Lonu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract b()V
.end method

.method final c()Lopz;
    .locals 2

    .line 1
    iget-object v0, p0, Lont;->a:Lopz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Loos;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Loos;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lont;->a:Lopz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lont;->a:Lopz;

    .line 14
    .line 15
    return-object v0
.end method
