.class final Lbbub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbmy;
.implements Lbbmz;


# static fields
.field public static final a:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbbub;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbub;->a:Lbbub;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lbboj;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbaen;->s(Lbbmy;Ljava/lang/Object;Lbboj;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lbbmz;)Lbbmy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->t(Lbbmy;Lbbmz;)Lbbmy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lbbmz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final minusKey(Lbbmz;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->u(Lbbmy;Lbbmz;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lbbna;)Lbbna;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaen;->v(Lbbmy;Lbbna;)Lbbna;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
