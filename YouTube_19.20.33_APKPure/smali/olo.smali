.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lope;

.field public final d:Lolj;

.field public final e:Lomt;

.field public final f:Lomg;

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/Long;

.field public i:Lome;

.field public j:I

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private final l:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lopu;

    .line 2
    .line 3
    const-string v1, "ClientCastAnalytics"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lopu;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lolo;->a:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lope;Lolj;Lomt;Lomg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolo;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lolo;->c:Lope;

    .line 7
    .line 8
    iput-object p3, p0, Lolo;->d:Lolj;

    .line 9
    .line 10
    iput-object p4, p0, Lolo;->e:Lomt;

    .line 11
    .line 12
    iput-object p5, p0, Lolo;->f:Lomg;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lolo;->j:I

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lolo;->g:Ljava/lang/String;

    .line 26
    .line 27
    sget-object p1, Lpdu;->a:Lpeb;

    .line 28
    .line 29
    invoke-static {}, Lpeb;->i()Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lolo;->l:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lalrs;I)V
    .locals 2

    .line 1
    new-instance v0, Lmkk;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lmkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lolo;->l:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
