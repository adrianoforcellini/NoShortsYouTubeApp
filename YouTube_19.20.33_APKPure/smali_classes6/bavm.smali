.class public final Lbavm;
.super Lbagp;
.source "PG"


# static fields
.field public static final a:Lbavm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbavm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbavm;->a:Lbavm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbagp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final T(Lbagq;)V
    .locals 1

    .line 1
    sget-object v0, Lbaiw;->b:Lbaiw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbagq;->wW(Lbaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
