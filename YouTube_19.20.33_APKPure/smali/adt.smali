.class final Ladt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalq;


# instance fields
.field final synthetic a:Laeh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeh;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ladt;->a:Laeh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ladt;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ladt;->a:Laeh;

    .line 6
    .line 7
    invoke-interface {p1}, Laeh;->close()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Ladt;->a:Laeh;

    .line 12
    .line 13
    check-cast p1, Ladl;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladl;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ladt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    return-void
.end method
