.class public final Ldum;
.super Lbbry;
.source "PG"


# static fields
.field public static final a:Ldum;

.field private static final d:Lbbry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldum;

    .line 2
    .line 3
    invoke-direct {v0}, Ldum;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldum;->a:Ldum;

    .line 7
    .line 8
    sget-object v0, Lbbsm;->a:Lbbry;

    .line 9
    .line 10
    sput-object v0, Ldum;->d:Lbbry;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbbna;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ldum;->d:Lbbry;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbbry;->a(Lbbna;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbbna;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
