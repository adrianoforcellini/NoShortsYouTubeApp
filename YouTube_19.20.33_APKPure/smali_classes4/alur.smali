.class final Lalur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lalur;


# instance fields
.field volatile next:Lalur;

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lalur;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lalur;->a:Lalur;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalus;->i:Lalue;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lalue;->d(Lalur;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lalur;)V
    .locals 1

    .line 1
    sget-object v0, Lalus;->i:Lalue;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lalue;->c(Lalur;Lalur;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
