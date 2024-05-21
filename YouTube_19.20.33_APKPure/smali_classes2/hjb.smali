.class public final Lhjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkm;


# instance fields
.field final synthetic a:Lavqm;

.field final synthetic b:Z

.field public final synthetic c:Lhjd;


# direct methods
.method public constructor <init>(Lhjd;Lavqm;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhjb;->a:Lavqm;

    .line 2
    .line 3
    iput-boolean p3, p0, Lhjb;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lhjb;->c:Lhjd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjb;->c:Lhjd;

    .line 2
    .line 3
    iget-object v1, p0, Lhjb;->a:Lavqm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhjd;->q(Lavqm;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhjb;->c:Lhjd;

    .line 12
    .line 13
    iget-boolean v1, p0, Lhjb;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lhjd;->o(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b(Larpn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lhej;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
