.class public final synthetic Lyja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyxu;


# instance fields
.field public final synthetic a:Lyjg;

.field public final synthetic b:Latnf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyka;


# direct methods
.method public synthetic constructor <init>(Lyjg;Latnf;Ljava/lang/String;Lyka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyja;->a:Lyjg;

    .line 5
    .line 6
    iput-object p2, p0, Lyja;->b:Latnf;

    .line 7
    .line 8
    iput-object p3, p0, Lyja;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyja;->d:Lyka;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Laysx;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyja;->a:Lyjg;

    .line 2
    .line 3
    iget-object v4, p0, Lyja;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyja;->b:Latnf;

    .line 6
    .line 7
    iget-object v5, p0, Lyja;->d:Lyka;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object v2, p2, Laysx;->c:Landg;

    .line 12
    .line 13
    invoke-interface {v2}, Landg;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, p2, Laysx;->e:Z

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-virtual/range {v0 .. v5}, Lyjg;->r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "State event received during upload is not for CSR"

    .line 30
    .line 31
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laepg;->b:Laepg;

    .line 35
    .line 36
    sget-object p2, Laepf;->f:Laepf;

    .line 37
    .line 38
    const-string v1, "[ShortsCreation][Android][Edit]State event received during upload is not for CSR"

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lyjg;->I:Liso;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Liso;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Lyjg;->r(Latnf;Ljava/io/File;Laysx;Ljava/lang/String;Lyka;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
