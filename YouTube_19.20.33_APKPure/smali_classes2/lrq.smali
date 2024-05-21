.class public final synthetic Llrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llrr;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llrr;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrq;->a:Llrr;

    .line 5
    .line 6
    iput-object p2, p0, Llrq;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Llrq;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Llrq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llrq;->a:Llrr;

    .line 2
    .line 3
    iget-object v0, v0, Llrr;->a:Llrt;

    .line 4
    .line 5
    iget-object v1, p0, Llrq;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Llrq;->d:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Llrq;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Liam;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
