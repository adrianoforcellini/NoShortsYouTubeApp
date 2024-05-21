.class public final synthetic Labeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahzg;


# instance fields
.field public final synthetic a:Labep;

.field public final synthetic b:Labfj;

.field public final synthetic c:Lxup;


# direct methods
.method public synthetic constructor <init>(Labep;Labfj;Lxup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labeo;->a:Labep;

    .line 5
    .line 6
    iput-object p2, p0, Labeo;->b:Labfj;

    .line 7
    .line 8
    iput-object p3, p0, Labeo;->c:Lxup;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lxqb;Lahdd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Labeo;->a:Labep;

    .line 2
    .line 3
    iget-boolean v1, v0, Labep;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Labeo;->c:Lxup;

    .line 9
    .line 10
    iget-object v2, p0, Labeo;->b:Labfj;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Labeb;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v0, p2, v3}, Labeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v1}, Labfj;->q(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
