.class public final synthetic Laeni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxpv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laeqy;Lanch;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeni;->b:Ljava/lang/Object;

    iput-object p2, p0, Laeni;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laeni;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeni;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeni;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final vV(Lxqb;)V
    .locals 8

    .line 1
    iget v0, p0, Laeni;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Laeni;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Ladvr;

    .line 11
    .line 12
    iget-object v1, p0, Laeni;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v1

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v2 .. v7}, Ladvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Laeqy;

    .line 28
    .line 29
    iget-object v0, v1, Laeqy;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Laeni;->a:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "Error fetching asset: "

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, Lxqb;->b:Lxpm;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "Response status code: "

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget v0, v0, Lxpm;->a:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1}, Lxqb;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, Laeni;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v1, p0, Laeni;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v1, v0, p1}, Lxct;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
