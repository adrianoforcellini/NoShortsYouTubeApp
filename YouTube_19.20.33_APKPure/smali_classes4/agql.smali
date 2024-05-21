.class public final synthetic Lagql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagmk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;
    .locals 1

    .line 1
    iget p1, p0, Lagql;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lagql;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lahig;

    .line 11
    .line 12
    invoke-virtual {p1}, Lahig;->a()Lahif;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object p1, p0, Lagql;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lahig;

    .line 20
    .line 21
    invoke-virtual {p1}, Lahig;->a()Lahif;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object p1, p0, Lagql;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method
