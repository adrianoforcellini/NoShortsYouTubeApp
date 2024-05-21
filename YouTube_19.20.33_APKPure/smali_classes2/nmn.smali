.class public final Lnmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmj;

.field public static final b:Lxkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnmm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnmn;->a:Lbmj;

    .line 8
    .line 9
    new-instance v0, Lnmj;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lnmj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnmn;->b:Lxkj;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Lbbko;Z)Lbmz;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbmz;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lnmn;->a:Lbmj;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(Lbbko;Z)Lxkj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxkj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lnmn;->b:Lxkj;

    .line 11
    .line 12
    return-object p0
.end method
