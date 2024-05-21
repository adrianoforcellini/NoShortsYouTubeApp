.class public final Laccv;
.super Lxpk;
.source "PG"


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lxpw;Lxpv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3, p4}, Lxpk;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lxpw;Lxpv;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lxpr;->h:Z

    .line 9
    .line 10
    new-instance p1, Lxpi;

    .line 11
    .line 12
    const/4 p2, 0x5

    .line 13
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/16 p4, 0x1388

    .line 16
    .line 17
    invoke-direct {p1, p4, p2, p3}, Lxpi;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxpr;->f:Lxpy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
