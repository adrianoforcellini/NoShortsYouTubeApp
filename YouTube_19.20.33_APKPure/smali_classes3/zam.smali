.class public final Lzam;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field private final a:Lajuh;


# direct methods
.method public constructor <init>(Lajuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzam;->a:Lajuh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzam;->a:Lajuh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lajuh;->o()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
