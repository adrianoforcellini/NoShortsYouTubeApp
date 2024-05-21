.class public final Laaco;
.super Laacu;
.source "PG"


# instance fields
.field public final a:Lakwx;

.field public final b:Lakwx;

.field public final c:Lakwx;

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Latpi;Latog;Latpj;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Laacu;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laaco;->a:Lakwx;

    .line 19
    .line 20
    invoke-static {p2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laaco;->b:Lakwx;

    .line 25
    .line 26
    invoke-static {p3}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laaco;->c:Lakwx;

    .line 31
    .line 32
    if-nez p4, :cond_0

    .line 33
    .line 34
    sget-object p4, Lalgw;->b:Lalcp;

    .line 35
    .line 36
    :cond_0
    iput-object p4, p0, Laaco;->d:Ljava/util/Map;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Latog;)Laaco;
    .locals 2

    .line 1
    new-instance v0, Laaco;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0, v1, v1}, Laaco;-><init>(Latpi;Latog;Latpj;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
