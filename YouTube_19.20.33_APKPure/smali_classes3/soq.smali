.class public final synthetic Lsoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqx;


# instance fields
.field public final synthetic a:Lqgj;

.field public final synthetic b:Lsgr;


# direct methods
.method public synthetic constructor <init>(Lsgr;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsoq;->b:Lsgr;

    .line 5
    .line 6
    iput-object p2, p0, Lsoq;->a:Lqgj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsya;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsoq;->b:Lsgr;

    .line 2
    .line 3
    new-instance v1, Lsow;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsgr;->f(Lsya;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 10
    .line 11
    iget-object v0, p0, Lsoq;->a:Lqgj;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lsow;-><init>(Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;Lqgj;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
