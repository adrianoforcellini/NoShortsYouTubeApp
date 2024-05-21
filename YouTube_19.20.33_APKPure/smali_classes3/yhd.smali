.class public final Lyhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakgu;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laiqu;

.field public final e:Lafhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StartCreationDataSourceKey"

    .line 2
    .line 3
    invoke-static {v0}, Lakgu;->a(Ljava/lang/String;)Lakgu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhd;->a:Lakgu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lafhn;Laiqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyhd;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p4, p0, Lyhd;->d:Laiqu;

    .line 7
    .line 8
    iput-object p3, p0, Lyhd;->e:Lafhn;

    .line 9
    .line 10
    iput-object p2, p0, Lyhd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    return-void
.end method
