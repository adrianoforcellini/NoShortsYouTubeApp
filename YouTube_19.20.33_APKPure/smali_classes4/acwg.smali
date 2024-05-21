.class public final synthetic Lacwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljur;


# direct methods
.method public synthetic constructor <init>(Ljur;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwg;->c:Ljur;

    .line 5
    .line 6
    iput-boolean p2, p0, Lacwg;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lacwg;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lactd;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacwg;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lactd;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lacwg;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lactd;->o(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lacwg;->c:Ljur;

    .line 12
    .line 13
    iget-object v0, v0, Ljur;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lacwp;

    .line 16
    .line 17
    iget-object v0, v0, Lacwp;->f:Lqgj;

    .line 18
    .line 19
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lactd;->f(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
