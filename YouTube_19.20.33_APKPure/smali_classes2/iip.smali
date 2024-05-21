.class public final synthetic Liip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liip;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liip;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Liip;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liip;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labwn;

    .line 14
    .line 15
    iput-boolean p1, v0, Labwn;->aB:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Liip;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Labwn;

    .line 21
    .line 22
    iput-boolean p1, v0, Labwn;->aB:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Liip;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Liit;

    .line 28
    .line 29
    iput-boolean p1, v0, Liit;->v:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Liip;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Liit;

    .line 35
    .line 36
    iput-boolean p1, v0, Liit;->v:Z

    .line 37
    .line 38
    return-void
.end method
