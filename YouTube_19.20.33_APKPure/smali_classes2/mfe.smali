.class public final synthetic Lmfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwms;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmfe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmfe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lmfe;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmfe;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lmfb;

    .line 8
    .line 9
    iget-object v1, v0, Lmfb;->g:Laqip;

    .line 10
    .line 11
    iget-object v1, v1, Laqip;->h:Laoxu;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Laoxu;->a:Laoxu;

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lmfb;->d:Laadu;

    .line 18
    .line 19
    iget-object v0, v0, Lmfb;->g:Laqip;

    .line 20
    .line 21
    invoke-static {v0}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lmfe;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lmff;

    .line 32
    .line 33
    iget-object v1, v0, Lmff;->f:Laqiq;

    .line 34
    .line 35
    iget-object v1, v1, Laqiq;->h:Laoxu;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Laoxu;->a:Laoxu;

    .line 40
    .line 41
    :cond_2
    iget-object v2, v0, Lmff;->c:Laadu;

    .line 42
    .line 43
    iget-object v0, v0, Lmff;->f:Laqiq;

    .line 44
    .line 45
    invoke-static {v0}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
