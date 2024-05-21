.class final Labqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsg;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Labrg;


# direct methods
.method public constructor <init>(Labrg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Labqt;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Labqt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Labqt;->c:Labrg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Latgi;Lapym;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqt;->c:Labrg;

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
    iget-object v0, p0, Labqt;->c:Labrg;

    .line 13
    .line 14
    iput-object p1, v0, Labrg;->X:Latgi;

    .line 15
    .line 16
    iput-object p2, v0, Labrg;->Y:Lapym;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Labqt;->c:Labrg;

    .line 22
    .line 23
    iget p2, p0, Labqt;->a:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Labrg;->d(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Labqt;->c:Labrg;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Labrg;->g(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Labqt;->c:Labrg;

    .line 2
    .line 3
    iget-object p1, p1, Labrg;->d:Labqz;

    .line 4
    .line 5
    invoke-interface {p1}, Labqz;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Labqt;->a:I

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "Stop stream failed: status="

    .line 17
    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Labqt;->c:Labrg;

    .line 32
    .line 33
    iget p2, p0, Labqt;->a:I

    .line 34
    .line 35
    iget-object v0, p0, Labqt;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Labrg;->d(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
