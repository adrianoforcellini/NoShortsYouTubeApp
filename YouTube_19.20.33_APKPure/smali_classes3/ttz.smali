.class public final Lttz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltud;


# instance fields
.field public final a:Ltuc;

.field public final b:Ltuc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltuc;->c()Ltuc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lttz;->a:Ltuc;

    .line 9
    .line 10
    invoke-static {}, Ltuc;->d()Ltuc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lttz;->b:Ltuc;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final a(Lttr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lttz;->b:Ltuc;

    .line 2
    .line 3
    iget-object v0, v0, Ltuc;->a:Ltub;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ltub;->a(Lttr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Ltsl;->c(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lttz;->b:Ltuc;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ltuc;->a(Lttr;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lttz;->a:Ltuc;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltuc;->a(Lttr;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
