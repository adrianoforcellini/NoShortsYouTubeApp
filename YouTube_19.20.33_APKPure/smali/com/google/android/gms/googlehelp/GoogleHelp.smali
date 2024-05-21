.class public Lcom/google/android/gms/googlehelp/GoogleHelp;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field A:Z

.field public B:Z

.field C:I

.field D:Ljava/lang/String;

.field E:Z

.field F:Ljava/lang/String;

.field G:Z

.field H:Lcom/google/android/gms/googlehelp/ND4CSettings;

.field I:Z

.field J:Ljava/util/List;

.field K:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public L:I

.field public M:I

.field public N:Ljava/util/List;

.field O:Ljava/lang/String;

.field public P:Lpeb;

.field final a:I

.field b:Ljava/lang/String;

.field public c:Landroid/accounts/Account;

.field d:Landroid/os/Bundle;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Landroid/graphics/Bitmap;

.field h:Z

.field i:Z

.field j:Ljava/util/List;

.field k:Landroid/os/Bundle;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field l:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field m:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field n:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/String;

.field public q:Landroid/net/Uri;

.field r:Ljava/util/List;

.field public s:Lcom/google/android/gms/feedback/ThemeSettings;

.field t:Ljava/util/List;

.field public u:Z

.field v:Lcom/google/android/gms/feedback/ErrorReport;

.field public w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

.field x:I

.field y:Landroid/app/PendingIntent;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpbu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpbu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p23

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v3, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct {v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    move/from16 v3, p27

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    move/from16 v3, p28

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    move/from16 v3, p29

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    move/from16 v3, p30

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    move-object/from16 v3, p31

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    move-object v3, p3

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    move-object v3, p4

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    move-object v3, p5

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    move-object v3, p6

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    move-object v3, p7

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    move v3, p8

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    move v3, p9

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    move/from16 v3, p32

    iput-boolean v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    move-object v3, p10

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    move-object/from16 v3, p26

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    move-object v3, p11

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    move/from16 v3, p14

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    move/from16 v3, p15

    iput v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    move-object/from16 v3, p16

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    move-object/from16 v3, p17

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    move/from16 v3, p19

    iput v3, v1, Lcom/google/android/gms/feedback/ThemeSettings;->a:I

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    :goto_0
    move-object/from16 v1, p21

    goto :goto_2

    :cond_0
    if-nez p20, :cond_1

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 3
    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p20

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    goto :goto_0

    .line 4
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    iput-object v2, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    if-eqz v2, :cond_2

    const-string v1, "GoogleHelp"

    iput-object v1, v2, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    :cond_2
    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    move/from16 v1, p25

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    move/from16 v1, p34

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    move/from16 v1, p36

    iput-boolean v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    move/from16 v1, p39

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    move/from16 v1, p40

    iput v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    return-void

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Help requires a non-empty appContext"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 44

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    new-instance v43, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 4
    .line 5
    move-object/from16 v0, v43

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    move-object/from16 v18, v1

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    move-object/from16 v21, v1

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/feedback/ErrorReport;

    .line 28
    .line 29
    move-object/from16 v23, v1

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/feedback/ErrorReport;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    move-object/from16 v37, v1

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    move-object/from16 v41, v1

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v42, 0x0

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x3

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, -0x1

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0xc8

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v38, 0x0

    .line 101
    .line 102
    const/16 v39, 0x0

    .line 103
    .line 104
    const/16 v40, 0x0

    .line 105
    .line 106
    invoke-direct/range {v0 .. v42}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v43
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.googlehelp.HELP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.gms"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "EXTRA_GOOGLE_HELP"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lpeb;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->P:Lpeb;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 11
    .line 12
    const-string p1, "GoogleHelp"

    .line 13
    .line 14
    iput-object p1, v0, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 19
    .line 20
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->d:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->h:Z

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->i:Z

    .line 37
    .line 38
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Loxw;->V(Landroid/os/Parcel;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->k:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {p1, v1, v2}, Loxw;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->l:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xe

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->r:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, v1, v2}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x11

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x12

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x13

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->m:[B

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Loxw;->I(Landroid/os/Parcel;I[B)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x14

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->n:I

    .line 105
    .line 106
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x15

    .line 110
    .line 111
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->o:I

    .line 112
    .line 113
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x16

    .line 117
    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->u:Z

    .line 119
    .line 120
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x17

    .line 124
    .line 125
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 126
    .line 127
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 128
    .line 129
    .line 130
    const/16 v1, 0x19

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->s:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 133
    .line 134
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x1c

    .line 138
    .line 139
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->e:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v1, 0x1f

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->w:Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 147
    .line 148
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x20

    .line 152
    .line 153
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->x:I

    .line 154
    .line 155
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x21

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->y:Landroid/app/PendingIntent;

    .line 161
    .line 162
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x22

    .line 166
    .line 167
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x23

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->g:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 177
    .line 178
    .line 179
    const/16 v1, 0x24

    .line 180
    .line 181
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->z:I

    .line 182
    .line 183
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x25

    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->A:Z

    .line 189
    .line 190
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x26

    .line 194
    .line 195
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->B:Z

    .line 196
    .line 197
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 198
    .line 199
    .line 200
    const/16 v1, 0x27

    .line 201
    .line 202
    iget v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->C:I

    .line 203
    .line 204
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 205
    .line 206
    .line 207
    const/16 v1, 0x28

    .line 208
    .line 209
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->D:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0x29

    .line 215
    .line 216
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->E:Z

    .line 217
    .line 218
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 219
    .line 220
    .line 221
    const/16 v1, 0x2a

    .line 222
    .line 223
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->F:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x2b

    .line 229
    .line 230
    iget-boolean v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->G:Z

    .line 231
    .line 232
    invoke-static {p1, v1, v2}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 233
    .line 234
    .line 235
    const/16 v1, 0x2c

    .line 236
    .line 237
    iget-object v2, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->H:Lcom/google/android/gms/googlehelp/ND4CSettings;

    .line 238
    .line 239
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 240
    .line 241
    .line 242
    const/16 p2, 0x2d

    .line 243
    .line 244
    iget-boolean v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->I:Z

    .line 245
    .line 246
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 247
    .line 248
    .line 249
    const/16 p2, 0x2e

    .line 250
    .line 251
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->J:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {p1, p2, v1}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x2f

    .line 257
    .line 258
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->K:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 p2, 0x30

    .line 264
    .line 265
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->L:I

    .line 266
    .line 267
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 268
    .line 269
    .line 270
    const/16 p2, 0x31

    .line 271
    .line 272
    iget v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->M:I

    .line 273
    .line 274
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 275
    .line 276
    .line 277
    const/16 p2, 0x32

    .line 278
    .line 279
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->N:Ljava/util/List;

    .line 280
    .line 281
    invoke-static {p1, p2, v1}, Loxw;->X(Landroid/os/Parcel;ILjava/util/List;)V

    .line 282
    .line 283
    .line 284
    const/16 p2, 0x33

    .line 285
    .line 286
    iget-object v1, p0, Lcom/google/android/gms/googlehelp/GoogleHelp;->O:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 292
    .line 293
    .line 294
    return-void
.end method
