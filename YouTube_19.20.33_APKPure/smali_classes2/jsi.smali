.class public final Ljsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgm;


# instance fields
.field private a:I

.field private final b:Lablx;


# direct methods
.method public constructor <init>(Lablx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljsi;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Ljsi;->b:Lablx;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljsi;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Laojb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget v0, p0, Ljsi;->a:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ljsi;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Ljsi;->b:Lablx;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lanba;->a(Z)Lanba;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "/youtube/app/live_chat_toggle_button"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lablx;->D(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
