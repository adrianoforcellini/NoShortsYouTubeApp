.class public final synthetic Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagbe;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lagbe;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagba;->a:Lagbe;

    .line 5
    .line 6
    iput-boolean p2, p0, Lagba;->b:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lagba;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagba;->a:Lagbe;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagba;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lagba;->c:J

    .line 8
    .line 9
    iget-object v3, v0, Lagbe;->i:Lagsi;

    .line 10
    .line 11
    invoke-virtual {v3, v1, v2}, Lagsi;->ae(J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lagbe;->i:Lagsi;

    .line 15
    .line 16
    invoke-virtual {v0}, Lagsi;->x()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
