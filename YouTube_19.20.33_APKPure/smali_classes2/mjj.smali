.class public final Lmjj;
.super Lmjp;
.source "PG"


# instance fields
.field public af:Lmjl;

.field private ag:Latpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmjp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p1, Lahuw;

    .line 2
    .line 3
    invoke-direct {p1}, Lahuw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "dismissal_follow_up_dialog"

    .line 12
    .line 13
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lmjj;->af:Lmjl;

    .line 17
    .line 18
    iget-object p3, p0, Lmjj;->ag:Latpi;

    .line 19
    .line 20
    sget-object v0, Latph;->b:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p3, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    iget-object p3, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :goto_0
    check-cast p3, Larcr;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3}, Lahvl;->oL(Lahuw;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmjj;->af:Lmjl;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmjl;->sc()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmjp;->i(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmjj;->af:Lmjl;

    .line 5
    .line 6
    iput-object p0, p1, Lmjl;->d:Lmjj;

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lcd;->m:Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "notification_text_renderer"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Latpi;->a:Latpi;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Latpi;

    .line 27
    .line 28
    iput-object p1, p0, Lmjj;->ag:Latpi;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "Unable to create dialog due to missing proto or invalid proto format"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbu;->dismiss()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final rT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmjp;->rT(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
