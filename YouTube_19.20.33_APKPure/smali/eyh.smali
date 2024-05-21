.class public final Leyh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Leyg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leyb;

    .line 2
    .line 3
    invoke-direct {v0}, Leyb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leyh;->a:Leyg;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbcr;Leyd;Leyg;)Lbcr;
    .locals 1

    .line 1
    new-instance v0, Leye;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leye;-><init>(Lbcr;Leyd;Leyg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(ILeyd;)Lbcr;
    .locals 1

    .line 1
    new-instance v0, Lbct;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbct;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Leyh;->a:Leyg;

    .line 7
    .line 8
    invoke-static {v0, p1, p0}, Leyh;->a(Lbcr;Leyd;Leyg;)Lbcr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
