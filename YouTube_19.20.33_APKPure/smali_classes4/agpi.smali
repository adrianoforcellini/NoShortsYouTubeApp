.class public final Lagpi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagpi;

.field private static final d:Lagpi;


# instance fields
.field public final b:Laglv;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lagpi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lagpi;-><init>(ILaglv;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lagpi;->a:Lagpi;

    .line 9
    .line 10
    new-instance v0, Lagpi;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1, v2}, Lagpi;-><init>(ILaglv;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lagpi;->d:Lagpi;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(ILaglv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lagpi;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lagpi;->b:Laglv;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lxct;Laglv;)V
    .locals 2

    .line 1
    new-instance v0, Lagpi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lagpi;-><init>(ILaglv;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-interface {p0, p1, v0}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Lxct;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lagpi;->d:Lagpi;

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lxct;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
