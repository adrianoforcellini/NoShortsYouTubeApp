.class public final Lxrn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxrm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxrm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxrn;->a:Lxrj;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lazfd;)Lxrj;
    .locals 3

    .line 1
    new-instance v0, Lxrk;

    .line 2
    .line 3
    invoke-direct {v0}, Lxrk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxrl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lxrl;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lxrn;->b(Lazfd;Lxri;Lxro;)Lxrj;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b(Lazfd;Lxri;Lxro;)Lxrj;
    .locals 1

    .line 1
    new-instance v0, Lxrh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Lxrh;-><init>(Lazfd;Lxri;Lxro;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
