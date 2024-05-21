.class public final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwb;


# instance fields
.field final synthetic a:Lmvt;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmvv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmvv;->a:Lmvt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgwl;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lmvv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Lgwl;->d:Lgwl;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lmvv;->a:Lmvt;

    .line 15
    .line 16
    invoke-virtual {p1}, Lmvt;->V()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    sget-object v0, Lgwl;->d:Lgwl;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lmvv;->a:Lmvt;

    .line 27
    .line 28
    invoke-virtual {p1}, Lmvt;->V()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    sget-object p2, Lgwl;->e:Lgwl;

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lmvv;->a:Lmvt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lmvt;->V()V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
