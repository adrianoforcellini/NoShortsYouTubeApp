.class public final Laetd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laetc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laeqx;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Laeqx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Laepj;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Laepj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Laetd;->a(Lxpw;Lxpv;)Laetc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Laetd;->a:Laetc;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lxpw;Lxpv;)Laetc;
    .locals 2

    .line 1
    new-instance v0, Ljod;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ljod;-><init>(Lxpw;Lxpv;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
