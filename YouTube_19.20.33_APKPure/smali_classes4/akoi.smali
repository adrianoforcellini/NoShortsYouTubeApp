.class public final synthetic Lakoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpf;


# instance fields
.field public final synthetic a:Lakpf;

.field public final synthetic b:Lakpf;

.field public final synthetic c:Lakpd;


# direct methods
.method public synthetic constructor <init>(Lakpf;Lakpf;Lakpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoi;->a:Lakpf;

    .line 5
    .line 6
    iput-object p2, p0, Lakoi;->b:Lakpf;

    .line 7
    .line 8
    iput-object p3, p0, Lakoi;->c:Lakpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakoi;->a:Lakpf;

    .line 2
    .line 3
    invoke-interface {v0}, Lakpf;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakoi;->b:Lakpf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lakpf;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lakoi;->c:Lakpd;

    .line 14
    .line 15
    invoke-static {v0}, Lakqm;->e(Lakpd;)Lakpd;

    .line 16
    .line 17
    .line 18
    return-void
.end method
