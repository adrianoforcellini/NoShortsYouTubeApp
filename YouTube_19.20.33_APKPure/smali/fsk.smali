.class public final Lfsk;
.super Loga;
.source "PG"


# instance fields
.field public final a:Lfsl;

.field public final b:Lohc;


# direct methods
.method public constructor <init>(Lfsl;Lohc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Loga;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfsk;->a:Lfsl;

    .line 6
    .line 7
    iput-object p2, p0, Lfsk;->b:Lohc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Loay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lohc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lohc;->i(Loaq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsk;->b:Lohc;

    .line 2
    .line 3
    invoke-interface {v0}, Lohc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
