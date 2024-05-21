.class public final Labqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsh;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic b:Labrg;

.field private c:I


# direct methods
.method public constructor <init>(Labrg;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Labqv;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Labqv;->b:Labrg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    iput p1, p0, Labqv;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final vY(Larra;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqv;->b:Labrg;

    .line 2
    .line 3
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v0}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p1, Larra;->e:Lauvf;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lauvf;->a:Lauvf;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 18
    .line 19
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 27
    .line 28
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Labqv;->b:Labrg;

    .line 37
    .line 38
    iget-object p1, p1, Larra;->e:Lauvf;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lauvf;->a:Lauvf;

    .line 43
    .line 44
    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 45
    .line 46
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 54
    .line 55
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    check-cast p1, Lapym;

    .line 71
    .line 72
    iput-object p1, v0, Labrg;->Y:Lapym;

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Labqv;->b:Labrg;

    .line 75
    .line 76
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 77
    .line 78
    invoke-virtual {p1}, Labrl;->c()V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final wb(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Labqv;->b:Labrg;

    .line 2
    .line 3
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {v0}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Labqv;->c:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Labqv;->c:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Stop co-stream failed: status="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, ", attemptsRemaining="

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Labqv;->c:I

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Labqv;->b:Labrg;

    .line 48
    .line 49
    invoke-static {p1}, Labrg;->B(Labrg;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p1, p0, Labqv;->b:Labrg;

    .line 54
    .line 55
    iget-object v2, p0, Labqv;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v6, Labod;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, v6

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Labrg;->t:Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v0, 0x190

    .line 70
    .line 71
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method
