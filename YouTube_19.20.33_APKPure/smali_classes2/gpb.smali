.class final Lgpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcs;
.implements Lhlo;


# instance fields
.field private final a:Laoxu;

.field private final b:Laadu;

.field private final c:Lhlp;

.field private final d:Lgnx;

.field private e:Z

.field private final f:Lhsn;


# direct methods
.method public constructor <init>(Laoxu;Laadu;Lhlp;Lhsn;Lgnx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpb;->a:Laoxu;

    .line 5
    .line 6
    iput-object p2, p0, Lgpb;->b:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lgpb;->c:Lhlp;

    .line 9
    .line 10
    iput-object p4, p0, Lgpb;->f:Lhsn;

    .line 11
    .line 12
    iput-object p5, p0, Lgpb;->d:Lgnx;

    .line 13
    .line 14
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AppStoreEndpointOuterClass;->appStoreEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgpb;->a:Laoxu;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lgpb;->b:Laadu;

    .line 30
    .line 31
    check-cast v0, Lanzh;

    .line 32
    .line 33
    iget-object v0, v0, Lanzh;->g:Landg;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, v0, v2}, Laadu;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgpb;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lgpb;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgpb;->c:Lhlp;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lhlp;->g(Lhlo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x38b

    .line 2
    .line 3
    if-eq p1, p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgpb;->d:Lgnx;

    .line 7
    .line 8
    sget-object p3, Laory;->c:Laory;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lgnx;->b(Laory;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lgpb;->f:Lhsn;

    .line 14
    .line 15
    const/4 p3, 0x4

    .line 16
    invoke-virtual {p1, p3}, Lhsn;->t(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lgpb;->c:Lhlp;

    .line 23
    .line 24
    iget-boolean p2, p1, Lhlp;->d:Z

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lgpb;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1, p0}, Lhlp;->e(Lhlo;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lgpb;->e:Z

    .line 37
    .line 38
    return-void
.end method
