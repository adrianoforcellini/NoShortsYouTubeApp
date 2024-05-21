.class public final synthetic Lakoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final synthetic a:Lakpf;

.field public final synthetic b:Lakpf;

.field public final synthetic c:Lakpd;

.field public final synthetic d:Lamin;


# direct methods
.method public synthetic constructor <init>(Lamin;Lakpf;Lakpf;Lakpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoj;->d:Lamin;

    .line 5
    .line 6
    iput-object p2, p0, Lakoj;->a:Lakpf;

    .line 7
    .line 8
    iput-object p3, p0, Lakoj;->b:Lakpf;

    .line 9
    .line 10
    iput-object p4, p0, Lakoj;->c:Lakpd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakoj;->a:Lakpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lakpf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakoj;->d:Lamin;

    .line 7
    .line 8
    iget-object v0, v0, Lamin;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lakpf;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lakoj;->b:Lakpf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lakpf;->close()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lakoj;->c:Lakpd;

    .line 23
    .line 24
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 25
    .line 26
    .line 27
    return-void
.end method
