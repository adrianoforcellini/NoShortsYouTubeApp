.class public Lxba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field protected final c:Lcg;

.field public final d:Laadu;

.field protected final e:Lacfn;


# direct methods
.method protected constructor <init>(Lcg;Laadu;Lacfn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxba;->c:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lxba;->d:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lxba;->e:Lacfn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->showWebViewDialogCommand:Lancn;

    .line 22
    .line 23
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 31
    .line 32
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lxba;->e:Lacfn;

    .line 48
    .line 49
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;

    .line 50
    .line 51
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lacfm;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;->l:Lanbk;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, p2, v0}, Lxba;->d(Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method protected d(Laoxu;Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxbc;->aR(Laoxu;I)Lxbc;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lxaz;

    .line 7
    .line 8
    invoke-direct {v0, p0, p3, p2}, Lxaz;-><init>(Lxba;Lcom/google/protos/youtube/api/innertube/ShowWebViewDialogCommandOuterClass$ShowWebViewDialogCommand;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lxbc;->aS(Lxbb;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lxba;->c:Lcg;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcg;->getSupportFragmentManager()Lda;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string p3, "web_view_dialog"

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Lxbc;->u(Lda;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
