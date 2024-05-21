.class public final Ljdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahqv;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lagjx;

.field public d:I

.field public final e:I

.field public final f:Laigo;


# direct methods
.method public constructor <init>(Lahqv;Ljava/util/concurrent/Executor;Laigo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljdq;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Ljdq;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Ljdq;->a:Lahqv;

    .line 11
    .line 12
    iput-object p2, p0, Ljdq;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Ljdq;->f:Laigo;

    .line 15
    .line 16
    return-void
.end method
