.class public final Lbalc;
.super Lbage;
.source "PG"


# static fields
.field public static final a:Lbage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbalc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbalc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbalc;->a:Lbage;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final K(Lbagf;)V
    .locals 1

    .line 1
    sget-object v0, Lbaiw;->a:Lbaiw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbagf;->wW(Lbaht;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbagf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
