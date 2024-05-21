.class public final Lakpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaype;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lakpi;->a:I

    iput-object p2, p0, Lakpi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakpi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakpr;Ljava/util/Set;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpi;->c:Ljava/lang/Object;

    invoke-static {p2}, Lakos;->c(Ljava/util/Set;)Lakos;

    move-result-object p1

    iput-object p1, p0, Lakpi;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lakpi;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakpi;->b:Ljava/lang/Object;

    iput p3, p0, Lakpi;->a:I

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrame;ILazak;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpi;->c:Ljava/lang/Object;

    iput p2, p0, Lakpi;->a:I

    iput-object p3, p0, Lakpi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lakoh;
    .locals 2

    .line 1
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakos;

    .line 4
    .line 5
    iget-object v1, p0, Lakpi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lakpr;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lakpr;->d(Ljava/lang/String;Lakos;)Lakoh;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/DialogInterface$OnClickListener;)Landroid/content/DialogInterface$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lhxn;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lhxn;-><init>(Lakpi;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lakos;)Lakoh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakos;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lakpi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakpr;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lakpr;->d(Ljava/lang/String;Lakos;)Lakoh;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lakoh;
    .locals 1

    .line 1
    sget-object v0, Lakor;->a:Lakos;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lakpi;->c(Ljava/lang/String;Lakos;)Lakoh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(JJ)Lakoh;
    .locals 9

    .line 1
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v2, "Application creation"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lakpr;->a(Lakpd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lakpi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lakpr;

    .line 13
    .line 14
    iget-object v3, p0, Lakpi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lakos;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-wide v4, p1

    .line 20
    move-wide v6, p3

    .line 21
    invoke-virtual/range {v1 .. v8}, Lakpr;->c(Ljava/lang/String;Lakos;JJI)Lakpd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lakog;

    .line 27
    .line 28
    iget-object p2, p2, Lakog;->b:Lakpd;

    .line 29
    .line 30
    if-ne v0, p2, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p2, Lakpp;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p1, v0, p3}, Lakpp;-><init>(Lakpd;Lakpd;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final f(Ljava/lang/String;)Lakpf;
    .locals 11

    .line 1
    invoke-static {}, Lakqm;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lakpi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lakpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lakor;->a:Lakos;

    .line 12
    .line 13
    check-cast v1, Lakos;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lakos;->d(Lakos;Lakos;)Lakos;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lakpr;->a(Lakpd;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lakoo;

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lakpr;

    .line 30
    .line 31
    iget-object v0, v3, Lakpr;->b:Lqgj;

    .line 32
    .line 33
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iget-object v0, v3, Lakpr;->b:Lqgj;

    .line 42
    .line 43
    invoke-interface {v0}, Lqgj;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const/4 v10, 0x2

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v3 .. v10}, Lakpr;->c(Ljava/lang/String;Lakos;JJI)Lakpd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v2, p1, v0}, Lakoo;-><init>(Lakpd;Z)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lakpq;

    .line 58
    .line 59
    invoke-direct {p1, v2, v1}, Lakpq;-><init>(Lakoo;Lakpd;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    new-instance p1, Lsqz;

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    invoke-direct {p1, v0}, Lsqz;-><init>(I)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final g()Lcw;
    .locals 1

    .line 1
    new-instance v0, Lakph;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lakph;-><init>(Lakpi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lakpi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laype;

    .line 4
    .line 5
    const-string v1, "X-GUploader-UploadID"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laype;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lakpi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\n No upload id."

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v2, "\n Upload id: "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget v2, p0, Lakpi;->a:I

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "HttpResponse:\n   "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, "  "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
