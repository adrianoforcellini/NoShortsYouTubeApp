.class public final Lacql;
.super Lacqp;
.source "PG"


# instance fields
.field private k:Lacqm;

.field private l:Lacqy;


# direct methods
.method public constructor <init>(Lacrn;Lacqr;Ldgn;Ldgh;Lacpf;Laadj;Lxiy;Lbbko;Ljry;Lacwi;Lagsm;Lacqn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lacqp;-><init>(Lacrn;Lacqr;Ldgn;Ldgh;Lacpf;Laadj;Lxiy;Lbbko;Ljry;Lacwi;Lagsm;Lacqn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcg;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxtr;->F(Lda;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerOverflowDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lgx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lgx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lacqp;->b:Lacqr;

    .line 30
    .line 31
    invoke-virtual {p1}, Lacqr;->f()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lacql;->l:Lacqy;

    .line 36
    .line 37
    return-void
.end method

.method public final b(Lda;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "DevicePickerDialogFragment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lacqm;

    .line 13
    .line 14
    invoke-direct {v1}, Lacqm;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lacql;->k:Lacqm;

    .line 18
    .line 19
    iput-boolean v2, v1, Laidr;->aH:Z

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lacqm;->u(Lda;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final c(Lda;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "DevicePickerOverflowDialogFragment"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lacqy;

    .line 12
    .line 13
    invoke-direct {v1}, Lacqy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lacql;->l:Lacqy;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Laidr;->aH:Z

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lacqy;->u(Lda;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d(Lcg;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcg;->getSupportFragmentManager()Lda;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lxtr;->F(Lda;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "DevicePickerDialogFragment"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lgx;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lgx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lacqp;->b:Lacqr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lacqp;->e()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lacqr;->t(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lacql;->k:Lacqm;

    .line 40
    .line 41
    return-void
.end method
