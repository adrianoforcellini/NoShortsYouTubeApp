.class public final Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lwad;)V
    .locals 1

    .line 1
    iget v0, p0, Lkvz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkvz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lwad;->a:Lwck;

    .line 8
    .line 9
    check-cast v0, Lgox;

    .line 10
    .line 11
    iput-object p1, v0, Lgox;->a:Lwck;

    .line 12
    .line 13
    iget-object p1, v0, Lgox;->b:Lwmx;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lgox;->a:Lwck;

    .line 18
    .line 19
    iput-object v0, p1, Lwmx;->a:Lwck;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget p1, p1, Lwad;->b:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    :goto_0
    iget-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lkwa;

    .line 34
    .line 35
    iput-boolean v0, p1, Lkwa;->k:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Lkwa;->H()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic m(Lwaf;)V
    .locals 0

    .line 1
    return-void
.end method
