.class public final Ladtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcju;


# instance fields
.field public final a:Ladtk;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Ljava/lang/String;

.field public volatile d:Ladum;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lalcj;

.field public i:Z

.field public volatile j:Ljava/lang/Integer;

.field public k:Ljava/lang/Long;

.field public final l:Lalxb;

.field public final m:Lacej;

.field public n:I

.field public final o:Lagnc;


# direct methods
.method public constructor <init>(Lagnc;Lalxb;Lacej;Ladtk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ladtl;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget v0, Lalcj;->d:I

    .line 9
    .line 10
    sget-object v0, Lalgr;->a:Lalcj;

    .line 11
    .line 12
    iput-object v0, p0, Ladtl;->h:Lalcj;

    .line 13
    .line 14
    iput-object p1, p0, Ladtl;->o:Lagnc;

    .line 15
    .line 16
    iput-object p4, p0, Ladtl;->a:Ladtk;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ladtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p2, p0, Ladtl;->l:Lalxb;

    .line 26
    .line 27
    iput-object p3, p0, Ladtl;->m:Lacej;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladtl;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ladtl;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ladtl;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ladtl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ladtl;->d:Ladum;

    .line 10
    .line 11
    iget-object p1, p0, Ladtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    return-void
.end method
