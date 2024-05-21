.class public final Lxfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfj;


# static fields
.field public static final a:Lxfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxfm;

    .line 2
    .line 3
    invoke-direct {v0}, Lxfm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxfm;->a:Lxfj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    new-instance p1, Lxfl;

    .line 2
    .line 3
    invoke-direct {p1}, Lxfl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
